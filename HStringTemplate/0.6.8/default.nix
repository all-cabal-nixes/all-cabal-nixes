{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, old-locale, old-time, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.8";
  sha256 = "79d26c2057efb1a9d546a43af2912cd5f921adf29b7d078335e82cb1c7dacbbb";
  revision = "2";
  editedCabalFile = "14r8gim3vy36iglkzr90pj1azwkdri95mzkg4rb59y4160qnrx79";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    old-locale old-time parsec pretty syb syb-with-class
    template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
