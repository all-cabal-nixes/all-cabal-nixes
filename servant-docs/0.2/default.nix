{ mkDerivation, aeson, base, bytestring, hashable, lens, lib
, servant, string-conversions, system-filepath, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.2";
  sha256 = "eb5ad2b46074bc74510f024aacd0fd281827cfab39aa3762baa898f8aebdbf8b";
  revision = "2";
  editedCabalFile = "1jx6r9a512af2cm9mw41hclyaqbmig119jdb3b5zli8n4mgpf4gn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring hashable lens servant string-conversions
    system-filepath text unordered-containers
  ];
  executableHaskellDepends = [ aeson base servant text ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
