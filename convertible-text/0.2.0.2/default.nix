{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.2.0.2";
  sha256 = "73336737a6bab2941bc58057dfec9bed0afe8bf95e2199f5712828779b759044";
  revision = "1";
  editedCabalFile = "0ynh87qfm6gyphpavdqwbpkww834qwljv2vq337gkw77h7q0klyi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure
    template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
