{ mkDerivation, aeson, base, http-client, http-client-tls, lib, mtl
, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "aur";
  version = "5.0.0";
  sha256 = "626b590839ca942a6453261deb2abc1f23bfc001fc73fa8fd1cc8161c7ed06e3";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls mtl servant servant-client
    text transformers
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
