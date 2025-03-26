{ mkDerivation, base, containers, directory, filepath, lib, mtl
, network, old-locale, pandoc, parallel, regex-base, regex-tdfa
, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "1.1";
  sha256 = "68a3c55ff4a70a2de9eba971afcb741568ef8df4849fbc3fbeeccab41ae82ba2";
  libraryHaskellDepends = [
    base containers directory filepath mtl network old-locale pandoc
    parallel regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
