{ mkDerivation, base, containers, directory, docopt, lib
, pretty-show, process, safe, split, tabular, time
}:
mkDerivation {
  pname = "quickbench";
  version = "1.0";
  sha256 = "8bfe252e50a683346e753db312e9542f8d43256947ab215fcfd24af03787b926";
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
