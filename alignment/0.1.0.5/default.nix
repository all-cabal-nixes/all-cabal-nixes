{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.5";
  sha256 = "74542c485c0e58b74e5fd6a66911513c3040b2c8dcc58cabde044897acbc7cb0";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids
  ];
  homepage = "https://gitlab.com/system-f/alignment/code";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}
