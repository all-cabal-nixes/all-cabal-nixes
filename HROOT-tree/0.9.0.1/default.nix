{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-tree";
  version = "0.9.0.1";
  sha256 = "442e5c2a786b51b09229907f00b24021f5f1f5631ef8f5d5b4b582eaf28b0cf2";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Tree modules";
  license = lib.licenses.lgpl21Only;
}
