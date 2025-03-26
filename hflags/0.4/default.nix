{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.4";
  sha256 = "a441ba0890c8c4cede8ff0c4179ae2878e4f294347db5abfe2dcd6398ee8ff9f";
  revision = "1";
  editedCabalFile = "0n3cyff2gwvbz9xd9iyz75jwdd4asd6n52s7w8sf9hcl78vkdycj";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
