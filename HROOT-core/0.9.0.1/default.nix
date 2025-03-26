{ mkDerivation, base, fficxx, fficxx-runtime, lib, template-haskell
}:
mkDerivation {
  pname = "HROOT-core";
  version = "0.9.0.1";
  sha256 = "053dd486a4b0872fee1536eb5fcec930868c132c664ab3f6b01cb436c76eaae3";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Core modules";
  license = lib.licenses.lgpl21Only;
}
