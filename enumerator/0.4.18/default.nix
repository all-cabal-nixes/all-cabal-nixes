{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.18";
  sha256 = "2d51fb5f8319cf335a5af5a62e5c6648fe4634743fd2717c9b2702dd87650f77";
  revision = "1";
  editedCabalFile = "0vvymcv7cn56h431mkclv3bjlqvxqxdxg66hz09cryj6q6a7ymy4";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
