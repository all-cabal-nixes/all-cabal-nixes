{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-hist";
  version = "0.9";
  sha256 = "18baee9511c105f92d11a9523f0b212e13d0975b733daf22733357cc56e04c5e";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Hist modules";
  license = lib.licenses.lgpl21Only;
}
