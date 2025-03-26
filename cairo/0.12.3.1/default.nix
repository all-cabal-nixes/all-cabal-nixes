{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.3.1";
  sha256 = "91bb958e8fcdff9d5496d6e7888359902e7b0c4e8ddfbf0df949856201c5779c";
  revision = "1";
  editedCabalFile = "1jahjbzzzgyb7spfwsh50r9gq0r69hpk6pqixix2bp6gnfn5cjdg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
