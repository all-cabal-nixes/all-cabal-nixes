{ mkDerivation, base, bytestring, Cabal, fltkhs, fontconfig, lib
, load-font, text, vector
}:
mkDerivation {
  pname = "fltkhs-themes";
  version = "0.1.0.6";
  sha256 = "a074ffd54536d8d122fa38c68ef4ec97dd0136a5b24ec44d838bc7a6c542d814";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring fltkhs load-font text vector
  ];
  librarySystemDepends = [ fontconfig ];
  homepage = "https://github.com/deech/fltkhs-themes#readme";
  description = "A set of themed widgets that provides drop in replacements to the ones in FLTKHS";
  license = lib.licenses.bsd3;
}
