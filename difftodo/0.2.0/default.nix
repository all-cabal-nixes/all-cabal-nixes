{ mkDerivation, base, bytestring, diff-parse, highlighter2, lib
, optparse-applicative, pretty-show, process, protolude, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "difftodo";
  version = "0.2.0";
  sha256 = "bdb2c473e15455ae2af37623283bb78fd6cf52491d86eb9a04b1241011fab899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring diff-parse highlighter2 protolude text
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative process protolude text
  ];
  testHaskellDepends = [
    base bytestring highlighter2 pretty-show protolude tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/jml/difftodo#readme";
  description = "Generate todo lists from source code";
  license = lib.licenses.asl20;
}
