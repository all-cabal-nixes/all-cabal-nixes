{ mkDerivation, base, containers, digits, either, fgl
, language-ecmascript, lib, mtl, optparse-applicative, parsec
, transformers
}:
mkDerivation {
  pname = "infernu";
  version = "0.0.0.0";
  sha256 = "d810f535fefd9b1b6067a026637fbea3d11297ae1185c1131955734b603f47dc";
  revision = "1";
  editedCabalFile = "1c8mv3pr4p809rk5csj8r8nxyny4q1yyakhbysn4909hsdisacch";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers digits either fgl language-ecmascript mtl
    optparse-applicative parsec transformers
  ];
  executableHaskellDepends = [ base optparse-applicative parsec ];
  homepage = "https://github.com/sinelaw/infernu";
  description = "Type inference and checker for JavaScript (experimental)";
  license = lib.licenses.gpl2Only;
}
