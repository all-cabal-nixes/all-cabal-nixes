{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, pandoc, QuickCheck, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "1.2";
  sha256 = "b43a57dd96ba7d342414e4eb91a4400b4549a040ae22ca1ad7c0b2d1b8613074";
  libraryHaskellDepends = [
    base binary containers directory filepath mtl network old-locale
    pandoc QuickCheck regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
