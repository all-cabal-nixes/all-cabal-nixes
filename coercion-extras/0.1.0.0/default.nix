{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "coercion-extras";
  version = "0.1.0.0";
  sha256 = "87f1a7e94bc3db0d0a0404077d3efe609fc70fa8d9845862a5ec31eb47822f14";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/mniip/coercion-extras";
  description = "Extra utilities for manipulating nominal and representational coercions";
  license = lib.licenses.bsd3;
}
