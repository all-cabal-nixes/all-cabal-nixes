{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acquire";
  version = "0.1";
  sha256 = "daf9771f7b3e12cbb508d8b0196366a57cac3d03284eb3356831cf7c45a7b93c";
  revision = "1";
  editedCabalFile = "0gql3wqkyh38jpnfxlpdw69rkr9kskxpsydhvllv35w6fb5nwqxy";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
