{ mkDerivation, base, bdd, c2hs, containers, deepseq, hBDD, lib
, mem, unix
}:
mkDerivation {
  pname = "hBDD-CMUBDD";
  version = "0.0.3";
  sha256 = "49bd34911f24402a1b05a1a258cc35cd7c6d9ba5e622c0731678446c1289fb9a";
  libraryHaskellDepends = [ base containers deepseq hBDD unix ];
  librarySystemDepends = [ bdd mem ];
  libraryToolDepends = [ c2hs ];
  description = "An FFI binding to CMU/Long's BDD library";
  license = "LGPL";
}
