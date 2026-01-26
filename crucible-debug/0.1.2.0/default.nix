{ mkDerivation, base, bytestring, containers, crucible
, crucible-syntax, directory, extra, filepath, isocline, lens, lib
, megaparsec, mtl, parameterized-utils, prettyprinter, ring-buffer
, tasty, tasty-golden, text, vector, what4
}:
mkDerivation {
  pname = "crucible-debug";
  version = "0.1.2.0";
  sha256 = "6afd3e35b7c7cad2b3f832fc382602d57c98ab389fc91c2d5a1e468dc45c6b44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers crucible crucible-syntax directory extra filepath
    isocline lens megaparsec mtl parameterized-utils prettyprinter
    ring-buffer text vector what4
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring directory prettyprinter tasty tasty-golden text
  ];
  description = "An interactive debugger for Crucible programs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "crucible-debug";
}
