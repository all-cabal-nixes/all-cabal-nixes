{ mkDerivation, base, directory, filepath, HaTeX, lib, parsec, text
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.0.1.6";
  sha256 = "b1e1e88e10f5145796073dd42fc0dcc0d4cab8c5b0c92ae2f6dc362dc198c141";
  libraryHaskellDepends = [
    base directory filepath HaTeX parsec text
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
