{ mkDerivation, aeson, base, bytestring, directory, github, lib
, optparse-applicative, process, system-fileio, system-filepath
, text, transformers
}:
mkDerivation {
  pname = "clone-all";
  version = "0.1.0.0";
  sha256 = "09dc42cceff97d531fffaab5b223a06d4655f6ce985e7a74e4e1becb310b2ed6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory github optparse-applicative process
    system-fileio system-filepath text transformers
  ];
  homepage = "https://github.com/silky/clone-all";
  description = "Clone all github repositories from a given user";
  license = lib.licenses.mit;
  mainProgram = "clone-all";
}
