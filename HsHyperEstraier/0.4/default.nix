{ mkDerivation, base, base-unicode-symbols, bytestring
, hyperestraier, lib, network, qdbm, text
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.4";
  sha256 = "68e2dbcbe3e72b0f8c009bcd4d63be8b16d5e39cd8abca0a3e89d30bdfb3f660";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring network text
  ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://cielonegro.org/HsHyperEstraier.html";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
