{ mkDerivation, base, bytestring, cgi, lib, MonadCatchIO-mtl
, MonadCatchIO-transformers, parsec
}:
mkDerivation {
  pname = "multipart";
  version = "0.1";
  sha256 = "4c0e050b84c8cd0a3bc7a60af6a9cbf5f8980be588f16fb8863a2ec2f787e4a1";
  revision = "1";
  editedCabalFile = "0sclfpgsisknc59x3q89h1145zx4kpaf43244bbsxh5l60q3vbxw";
  libraryHaskellDepends = [
    base bytestring cgi MonadCatchIO-mtl MonadCatchIO-transformers
    parsec
  ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "A partial fork of the cgi package exposing the multipart module";
  license = lib.licenses.bsd3;
}
