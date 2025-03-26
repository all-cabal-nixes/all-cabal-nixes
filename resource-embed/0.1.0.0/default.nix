{ mkDerivation, base, bytestring, directory, lib }:
mkDerivation {
  pname = "resource-embed";
  version = "0.1.0.0";
  sha256 = "db090bf91535d9023872fce13eac7b54dbe3e506811569a6f8458b93f3f863c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring directory ];
  homepage = "https://bitbucket.org/tdammers/resource-embed";
  description = "Embed data files via C and FFI";
  license = lib.licenses.mit;
  mainProgram = "resource-embed";
}
