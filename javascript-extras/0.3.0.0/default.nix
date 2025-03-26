{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.3.0.0";
  sha256 = "5578dcb7c7d85f7d045962d66050f8cf7e03469c91bfc3425034555bcf7ddf90";
  libraryHaskellDepends = [
    base deepseq ghcjs-base-stub parallel text
  ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
}
