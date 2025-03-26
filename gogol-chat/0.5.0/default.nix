{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-chat";
  version = "0.5.0";
  sha256 = "d1605bcf5425e13c74553c2a3acd60017ba5560b2443f8085003f6506875bc37";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Hangouts Chat SDK";
  license = "unknown";
}
