{ mkDerivation, base, bytestring, hyperestraier, lib, network, qdbm
, utf8-string
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.3.2.1";
  sha256 = "ca87973ff2fbefca6e630025b675307d11c845319ede051bdca1d2fc4e4618fa";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://cielonegro.org/HsHyperEstraier.html";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
