{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.2.0.1";
  sha256 = "2a11e6166c71aca16d5e0298c55c1764e557e5255b40e82e0ae356dcf0f7d5b3";
  libraryHaskellDepends = [
    base deepseq ghcjs-base-stub parallel text
  ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
}
