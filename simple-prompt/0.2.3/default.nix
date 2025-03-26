{ mkDerivation, base, exceptions, extra, haskeline, lib, safe, time
}:
mkDerivation {
  pname = "simple-prompt";
  version = "0.2.3";
  sha256 = "8ca9697959a7fc217a985d616e4ba32825558aac466deb92543c7769567656c6";
  libraryHaskellDepends = [
    base exceptions extra haskeline safe time
  ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
