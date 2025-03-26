{ mkDerivation, base, containers, directory, docopt, lib
, pretty-show, process, safe, split, tabular, time
}:
mkDerivation {
  pname = "quickbench";
  version = "1.0.1";
  sha256 = "3697d5e2ee559b96ab8b3b5c923d7b9d9d1974289b633a3f96104eedca847399";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory docopt pretty-show process safe split
    tabular time
  ];
  executableHaskellDepends = [ base process ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/simonmichael/quickbench#readme";
  description = "quick & easy benchmarking of command-line programs";
  license = "GPL";
  mainProgram = "quickbench";
}
