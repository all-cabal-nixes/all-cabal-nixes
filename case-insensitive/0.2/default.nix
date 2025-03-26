{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "0.2";
  sha256 = "8ccf4c9f7d0a51c8b489fa82e53fe7a891c096dc70fe0da5f9ef26fd79afb919";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
