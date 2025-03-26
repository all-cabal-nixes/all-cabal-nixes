{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.8.1";
  sha256 = "ce7f3f0bcd31803640b7f7bbb53c322f78ad66a402a2e8cf1f3453106cd71287";
  revision = "1";
  editedCabalFile = "1npfwz5vmqq1rwpaykdfd8sw83iwbvjpyjvzb1niyk1ff9dwmjss";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
