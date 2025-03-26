{ mkDerivation, aeson, base, bytestring, containers, deepseq, lib
, semigroups, text
}:
mkDerivation {
  pname = "incremental";
  version = "0.3.1";
  sha256 = "806cea713ab9e9bf5da18ebfe51631aa31f6122b341243d72f52a1f935a45068";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq semigroups text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/incremental#readme";
  description = "incremental update library";
  license = lib.licenses.bsd3;
}
