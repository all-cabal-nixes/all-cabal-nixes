{ mkDerivation, alsa-core, alsa-lib, base, bytestring, lib
, template-haskell
}:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.1";
  sha256 = "c6e73a626eea64eee97a366b20df8566a5be06b88ce1e5616e85576ddb14d6b9";
  libraryHaskellDepends = [
    alsa-core base bytestring template-haskell
  ];
  librarySystemDepends = [ alsa-lib ];
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}
