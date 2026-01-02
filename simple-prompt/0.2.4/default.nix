{ mkDerivation, base, exceptions, extra, haskeline, lib, safe, time
}:
mkDerivation {
  pname = "simple-prompt";
  version = "0.2.4";
  sha256 = "4527a0da6423240e11e96851f14452c4f8e3f7098b3370b2bde9f0802b465f11";
  libraryHaskellDepends = [
    base exceptions extra haskeline safe time
  ];
  homepage = "https://github.com/juhp/simple-prompt";
  description = "Simple commandline text prompt functions";
  license = lib.licenses.bsd3;
}
