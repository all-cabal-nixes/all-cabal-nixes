{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, old-time, pandoc, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.2.2";
  sha256 = "f39f9a9ad2104299da4964e1ace758d0b8261a219ae38012d5eedcf55660a027";
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
