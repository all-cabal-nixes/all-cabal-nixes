{ mkDerivation, base, composition-prelude, criterion, hspec, lib
, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.0.1";
  sha256 = "0fdaac02bd997396265df95d7d5f866eac81a3406bf568df33f8366c16ab44bc";
  revision = "1";
  editedCabalFile = "0jgs8nwh848xw0b0nc3ywmk93hix7438v5p1k7ylsz1sgfyzb0nm";
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
