{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.1.0.0";
  sha256 = "235e13ae4a5d4f28d4297daaf6685941eac72977db5dd88e51e1b814585cf860";
  revision = "1";
  editedCabalFile = "1zi807kd8f717q31r3qshp6qb2lis3v3sc9kwjgzgpjlnr6jckmz";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/LukeHoersten/hgrev";
  description = "Template Haskell splices for including the current Mercurial revision info in code";
  license = lib.licenses.mit;
}
