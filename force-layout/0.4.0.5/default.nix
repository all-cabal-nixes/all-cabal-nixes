{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.5";
  sha256 = "eac5d4804abe042448fe29cf42d56d782b4853a8c686cd01f0c7b499b2bf65cb";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
