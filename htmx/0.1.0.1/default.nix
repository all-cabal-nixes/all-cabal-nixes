{ mkDerivation, base, http-api-data, lib, text }:
mkDerivation {
  pname = "htmx";
  version = "0.1.0.1";
  sha256 = "55b56830282c8058d3ae8b627fd66fb064bc14ef1484222874efd5f82494961b";
  libraryHaskellDepends = [ base http-api-data text ];
  description = "Use htmx with various haskell libraries";
  license = lib.licenses.mit;
}
