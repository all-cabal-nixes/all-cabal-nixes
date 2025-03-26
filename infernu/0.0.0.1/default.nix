{ mkDerivation, base, containers, digits, either, fgl
, language-ecmascript, lib, mtl, optparse-applicative, parsec
, transformers
}:
mkDerivation {
  pname = "infernu";
  version = "0.0.0.1";
  sha256 = "1697a74440cbd7209317393fae5be1993bcae70b8ec79cf070f6fa7e0bfd8a54";
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
