{ mkDerivation, base, cmdargs, directory, filepath, hxt, hxt-xpath
, lib, listsafe, MissingH
}:
mkDerivation {
  pname = "bazel-coverage-report-renderer";
  version = "0.1.0";
  sha256 = "7ba03b0c3a15c501524718a142ac4f41e3bb249973cdb30b6af887ea21b271a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath hxt hxt-xpath listsafe MissingH
  ];
  homepage = "https://github.com/tweag/rules_haskell#readme";
  description = "HTML Coverage Reports for Rules_Haskell";
  license = lib.licenses.asl20;
  mainProgram = "bazel-coverage-report-renderer";
}
