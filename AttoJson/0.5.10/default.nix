{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "AttoJson";
  version = "0.5.10";
  sha256 = "a28514bc7b2fba26afdcf4a4ea4a843f7de45eb56fb2127e93f7743895c15b55";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers mtl
    utf8-string
  ];
  homepage = "http://github.com/konn/AttoJSON";
  description = "Simple lightweight JSON parser, generator & manipulator based on ByteString";
  license = lib.licenses.bsd3;
}
