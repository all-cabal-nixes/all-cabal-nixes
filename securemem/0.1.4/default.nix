{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.4";
  sha256 = "88c4aefcbda018243b314ae75cf52f3059eb2af6aca6f3b7eb3167a5bc65abf1";
  revision = "1";
  editedCabalFile = "1q2y59j7364n2vg4rb2hlwcyx9yrir9bzgmxmjf0h1mv7r82h8cx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
