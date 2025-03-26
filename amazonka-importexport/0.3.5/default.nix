{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.5";
  sha256 = "2a8a82bfb717b173ae3bf44f7f6c69f40e6be6b83c752e875898761681eeb4fa";
  revision = "1";
  editedCabalFile = "0ls6y033f8v8wfp538cf9w0fjk5k1vij3gw8svz033gmwpjhagjz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
