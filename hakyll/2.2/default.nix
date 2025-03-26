{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, old-time, pandoc, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.2";
  sha256 = "26a8ab170b2b1710ffd9f877ba4bd3248f5d83226cec9412a5a09fa43bb1a62e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath mtl network old-locale
    old-time pandoc regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
