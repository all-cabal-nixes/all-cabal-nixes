{ mkDerivation, base, doctest, lens, lib }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.4";
  sha256 = "f229f36150a245c5b766c59472f27aa21d5782de2d86dd74a8ed5aeb496e8af5";
  revision = "1";
  editedCabalFile = "184ssnwdc5xddjv1ijlwmwknp0vw1sl7jsh5mba3kq7176qry6li";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = lib.licenses.bsd3;
}
