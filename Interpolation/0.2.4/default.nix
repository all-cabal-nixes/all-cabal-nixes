{ mkDerivation, base, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "Interpolation";
  version = "0.2.4";
  sha256 = "b2f6b7729a586f93f99cd92cb8052a4adb81671d4f4acba3c6f9e8439763c6fb";
  libraryHaskellDepends = [
    base haskell-src-meta syb template-haskell
  ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
