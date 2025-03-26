{ mkDerivation, base, bytestring, doctest, Glob, lib, pcre-light
, stringable, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "0.2.2";
  sha256 = "834ba945e545983a96d7aa960b86cbbbd8cf5861e367f7919ff2e2e2ea369b21";
  revision = "1";
  editedCabalFile = "04dfgy9r1hl9n969wwshpagwapw2mba5nr7w8j0188jbacaqr0vr";
  libraryHaskellDepends = [
    base bytestring pcre-light stringable template-haskell
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp library on top of pcre-light you can actually use";
  license = "unknown";
}
