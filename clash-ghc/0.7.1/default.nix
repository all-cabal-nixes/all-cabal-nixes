{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, deepseq, directory, filepath, ghc, ghc-boot
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, process, text, time, transformers, unbound-generics
, uniplate, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.7.1";
  sha256 = "b942391622ccc093daf78de34d81fff0f29e097f769c7cb403a802f79ae39b25";
  revision = "1";
  editedCabalFile = "13sdsmiglx0sl1bkrwn5dwmy87q5hrzxpcd5dx030947nginjysn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-verilog clash-vhdl containers deepseq
    directory filepath ghc ghc-boot ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ghci hashable
    haskeline lens mtl process text time transformers unbound-generics
    uniplate unix unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
}
