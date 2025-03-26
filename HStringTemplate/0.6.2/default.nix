{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parallel, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.2";
  sha256 = "1d8ae847cb2b92f6d083ee1ed5db00c719e51fe43017d4289dea61335a116103";
  revision = "2";
  editedCabalFile = "0nb904fcp25m5jpqrw52ld0jfymq2ylm1x7h1r76h15hn26cdm16";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parallel parsec pretty syb syb-with-class template-haskell
    text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
