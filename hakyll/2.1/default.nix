{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, old-time, pandoc, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.1";
  sha256 = "5f3a74afd61569412f7acb85cfaecd0e111881a40bb5b257cf052034a97f1eec";
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
