{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "osx-ar";
  version = "0.11";
  sha256 = "b6f5818893a629018a4f44350af2dc63738182ffc18b2b0cc0f1f9fd8eb254b4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for OS X static archive format";
  license = lib.licenses.bsd3;
}
