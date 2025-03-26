{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.7";
  sha256 = "dcc68e0074a9706272462d904ac39d083ffbfbadc06261379666d52a0aa3b640";
  revision = "4";
  editedCabalFile = "0bvbdrgp1v4ng65gj2glr5rbcy89h26vfal2gry45fsk2b01i46z";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
