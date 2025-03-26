{ mkDerivation, base, Boolean, containers, directory, filepath, lib
, mtl, pretty, process, temporal-music-notation
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.3.4";
  sha256 = "cc7c05e862cd5cb237a170df1211641b96d72dcd264758170c499dcd3771dbdc";
  libraryHaskellDepends = [
    base Boolean containers directory filepath mtl pretty process
    temporal-music-notation
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
